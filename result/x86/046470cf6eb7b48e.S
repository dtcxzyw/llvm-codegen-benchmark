	.att_syntax
func0000000000000005:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000001d:
	shll	$15, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	shll	$12, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

