func0000000000000051:                   # @func0000000000000051
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$65543, %rdi                    # imm = 0x10007
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$72057594021150720, %rax        # imm = 0xFFFFFFFF000000
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andq	$-8, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movabsq	$36028797018963960, %rax        # imm = 0x7FFFFFFFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$7, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
