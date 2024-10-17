func000000000000001a:                   # @func000000000000001a
	leal	1138(%rdi), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	movl	$53, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-237(%rdi), %eax
	testb	$1, %sil
	movl	$31, %ecx
	cmovel	%eax, %ecx
	cmpl	$2, %edi
	movl	$29, %eax
	cmovnel	%ecx, %eax
	retq
