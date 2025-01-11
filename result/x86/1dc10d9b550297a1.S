func0000000000000003:
	movl	%edx, %eax
	orb	$2, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	orb	$8, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$16, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orb	$16, %al
	movzbl	%al, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

