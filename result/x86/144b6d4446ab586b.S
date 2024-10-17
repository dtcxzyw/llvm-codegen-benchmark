func0000000000000001:                   # @func0000000000000001
	andl	$2816, %esi                     # imm = 0xB00
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
