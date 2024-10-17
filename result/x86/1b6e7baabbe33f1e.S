func00000000000000f1:                   # @func00000000000000f1
	addq	%rsi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rdi,%rsi,8), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$200, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shlq	$22, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$12, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$20, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$39, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$-31, %rsi
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movl	$4294967265, %eax               # imm = 0xFFFFFFE1
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$16385, %rax                    # imm = 0x4001
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rdi,%rsi,8), %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000d1:                   # @func00000000000000d1
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$-32, %rax
	setae	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shlq	$10, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func000000000000005c:                   # @func000000000000005c
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shlq	$5, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	$10000000, %rsi                 # imm = 0x989680
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$65537, %rax                    # imm = 0x10001
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
