func0000000000000244:                   # @func0000000000000244
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$60001, %esi                    # imm = 0xEA61
	setb	%al
	retq
func0000000000000248:                   # @func0000000000000248
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subl	%edx, %eax
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	cmovbl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	cmovll	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	retq
