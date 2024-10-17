func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$24, %rdi
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdi
	addq	$-4093, %rdi                    # imm = 0xF003
	cmpq	$-4096, %rdi                    # imm = 0xF000
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$96, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	retq
func0000000000000091:                   # @func0000000000000091
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rsi, %rdi
	addq	$-3, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	movabsq	$-8589934591, %rcx              # imm = 0xFFFFFFFE00000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$-33, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setne	%al
	retq
