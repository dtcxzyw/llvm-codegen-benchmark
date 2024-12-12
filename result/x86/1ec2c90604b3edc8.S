func0000000000000033:                   # @func0000000000000033
	andl	%edx, %esi
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$2047, %edx                     # imm = 0x7FF
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	movl	$-131237, %eax                  # imm = 0xFFFDFF5B
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	%edx, %esi
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq
