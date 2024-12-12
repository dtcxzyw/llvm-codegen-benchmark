func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$24, %rdi
	setge	%al
	retq
func0000000000000104:                   # @func0000000000000104
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
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$96, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	retq
func0000000000000121:                   # @func0000000000000121
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	subq	%rsi, %rdi
	addq	$-3, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
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
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	movabsq	$-8589934591, %rcx              # imm = 0xFFFFFFFE00000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$-33, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setne	%al
	retq
