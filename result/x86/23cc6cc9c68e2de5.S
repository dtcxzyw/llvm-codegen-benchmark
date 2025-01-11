func0000000000000003:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

