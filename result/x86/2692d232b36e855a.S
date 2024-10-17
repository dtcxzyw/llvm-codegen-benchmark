func0000000000000006:                   # @func0000000000000006
	shll	$8, %edx
	addl	%edi, %edx
	shll	$16, %esi
	addl	%edx, %esi
	cmpl	$262400, %esi                   # imm = 0x40100
	setl	%al
	retq
func0000000000000556:                   # @func0000000000000556
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq
func0000000000000554:                   # @func0000000000000554
	leal	(%rdi,%rdx,4), %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq
