func0000000000000884:                   # @func0000000000000884
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$60001, %esi                    # imm = 0xEA61
	setb	%al
	retq
func0000000000000888:                   # @func0000000000000888
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subl	%edx, %eax
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edx, %esi
	cmovll	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	retq
