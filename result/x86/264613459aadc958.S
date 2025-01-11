func0000000000000001:
	andb	$1, %sil
	orb	$2, %sil
	xorl	%ecx, %ecx
	testw	%di, %di
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$10, %ecx
	cmovel	%eax, %ecx
	cmpw	$12, %di
	movl	$12, %eax
	cmovbl	%ecx, %eax
	retq

