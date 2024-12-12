func0000000000000001:                   # @func0000000000000001
	andl	$2816, %esi                     # imm = 0xB00
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$15, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1023, %esi                     # imm = 0x3FF
	cmpl	%esi, %edi
	seta	%al
	retq
