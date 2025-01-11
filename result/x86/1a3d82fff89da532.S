func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000002f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shll	$24, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000001a:
	shll	$24, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

