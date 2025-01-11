func000000000000001f:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001c:
	shll	$26, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

