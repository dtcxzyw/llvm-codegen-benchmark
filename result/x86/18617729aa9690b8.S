func000000000000006e:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func000000000000006f:
	shll	$16, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func000000000000006c:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

