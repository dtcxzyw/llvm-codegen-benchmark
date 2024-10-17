func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000031a:                   # @func000000000000031a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	cmpl	$-2, %eax
	setge	%al
	retq
func000000000000029a:                   # @func000000000000029a
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	setg	%al
	retq
func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000028c:                   # @func000000000000028c
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	setne	%al
	retq
func000000000000031c:                   # @func000000000000031c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	cmpl	$3, %eax
	setne	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	orl	%edi, %eax
	sete	%al
	retq
