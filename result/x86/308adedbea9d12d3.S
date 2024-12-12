func0000000000000030:                   # @func0000000000000030
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$86400, %esi                    # imm = 0x15180
	setae	%al
	retq
func0000000000000142:                   # @func0000000000000142
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$80203, %esi                    # imm = 0x1394B
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$100000000, %esi                # imm = 0x5F5E100
	setae	%al
	retq
func00000000000003f0:                   # @func00000000000003f0
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$24578, %esi                    # imm = 0x6002
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi                    # imm = 0xC004
	setge	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi                    # imm = 0xC004
	setge	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1020, %esi                     # imm = 0x3FC
	setb	%al
	retq
func00000000000003d8:                   # @func00000000000003d8
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	retq
