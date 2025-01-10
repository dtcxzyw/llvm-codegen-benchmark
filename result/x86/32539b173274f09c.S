func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$10, %esi
	orl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	shll	$10, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$3, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %ecx
	shll	$3, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$14, %esi
	orl	%esi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$11, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shll	$7, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %ecx
	shll	$5, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
