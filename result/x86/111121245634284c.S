func0000000000000008:                   # @func0000000000000008
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$60, %esi
	movl	$60, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-126, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$60, %esi
	movl	$60, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1022, %eax                    # imm = 0xFC02
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$4097, %eax                     # imm = 0x1001
	setge	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$12, %esi
	movl	$12, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	retq
