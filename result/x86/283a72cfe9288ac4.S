func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
