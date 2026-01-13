func0000000000000158:
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

func0000000000000142:
	orb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq

func0000000000000148:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000150:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$301, %eax
	setae	%al
	orb	%dil, %al
	retq

