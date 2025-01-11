func0000000000000000:
	shrl	$18, %esi
	orb	$-16, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$240, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	shrl	$12, %esi
	orb	$-32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	shrl	$18, %esi
	orb	$-16, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$240, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	shrl	$12, %esi
	orb	$-32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq

