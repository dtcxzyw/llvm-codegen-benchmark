func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	testb	%al, %al
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	testb	%al, %al
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	cmpb	$127, %al
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpb	$8, %al
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	cmpb	$70, %al
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	cmpb	$58, %al
	cmovael	%edi, %eax
	retq
