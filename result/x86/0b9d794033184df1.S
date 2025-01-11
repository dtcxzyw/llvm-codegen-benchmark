func000000000000000f:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$205, %esi, %eax
	shrl	$10, %eax
	andl	$62, %eax
	leal	(%rax,%rax,4), %eax
	subb	%al, %sil
	orb	$48, %sil
	movzbl	%sil, %eax
	retq

