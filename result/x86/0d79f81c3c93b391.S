func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-48(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-48, %esi
	addw	%di, %si
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-48, %esi
	addw	%di, %si
	setne	%al
	retq
