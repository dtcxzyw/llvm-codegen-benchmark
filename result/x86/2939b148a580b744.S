func000000000000001f:
	andl	$-261633, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	shll	$13, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	andl	$251658240, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	andl	$266338304, %edx
	orl	%edi, %edx
	shll	$28, %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$1835008, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$13, %eax
	andl	$16384, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$24, %edx
	andl	$16252928, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$24, %edx
	andl	$16711680, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	shll	$26, %edx
	andl	$67100672, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$6, %eax
	andl	$786432, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

