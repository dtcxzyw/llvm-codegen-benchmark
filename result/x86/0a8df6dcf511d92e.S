func000000000000000c:                   # @func000000000000000c
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$616, %edi                      # imm = 0x268
	cmovgel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$32768, %edi                    # imm = 0x8000
	cmovll	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$3, %edi
	cmovbl	%esi, %eax
	retq
