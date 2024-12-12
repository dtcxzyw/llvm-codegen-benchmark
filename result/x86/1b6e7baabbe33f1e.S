func00000000000001e1:                   # @func00000000000001e1
	addq	%rsi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	(%rdi,%rsi,8), %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$200, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$22, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$12, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shlq	$20, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$39, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$-31, %rsi
	setae	%al
	retq
func0000000000000184:                   # @func0000000000000184
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
func0000000000000084:                   # @func0000000000000084
	leaq	(%rdi,%rsi,8), %rax
	shrq	$31, %rax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$-32, %rax
	setae	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	shlq	$10, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	shlq	$5, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shlq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	$10000000, %rsi                 # imm = 0x989680
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$128, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$8, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000018a:                   # @func000000000000018a
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func000000000000018c:                   # @func000000000000018c
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leaq	(%rdi,%rsi,2), %rax
	cmpq	$65537, %rax                    # imm = 0x10001
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
