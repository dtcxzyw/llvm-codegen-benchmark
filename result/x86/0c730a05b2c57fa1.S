func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shll	$2, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shll	$3, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$11, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$15, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	shll	$12, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$12, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
