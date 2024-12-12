func0000000000000008:                   # @func0000000000000008
	addl	$7, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$63, %esi
	shrl	$3, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$4095, %esi                     # imm = 0xFFF
	shrl	$12, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$2531011, %esi                  # imm = 0x269EC3
	shrl	$16, %esi
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	decl	%esi
	shrl	$5, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	shrl	%esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
