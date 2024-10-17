func0000000000000033:                   # @func0000000000000033
	andl	%edx, %esi
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$15, %edx
	testb	$1, %sil
	movl	$16, %eax
	movl	$4, %ecx
	cmovel	%ecx, %eax
	cmpl	$3, %edx
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$2047, %edx                     # imm = 0x7FF
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$-131237, %eax                  # imm = 0xFFFDFF5B
	cmovel	%ecx, %eax
	cmpl	$1, %edx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	%edx, %esi
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq
