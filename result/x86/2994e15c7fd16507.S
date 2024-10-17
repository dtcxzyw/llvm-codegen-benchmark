func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	shrl	$31, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	shrl	$5, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	shrl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shrl	$28, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
