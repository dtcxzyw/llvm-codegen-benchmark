func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000621:                   # @func0000000000000621
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000062a:                   # @func000000000000062a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	cmpl	$-2, %eax
	setge	%al
	retq
func000000000000052a:                   # @func000000000000052a
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	setg	%al
	retq
func0000000000000501:                   # @func0000000000000501
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000050c:                   # @func000000000000050c
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	setne	%al
	retq
func000000000000062c:                   # @func000000000000062c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	cmpl	$3, %eax
	setne	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	orl	%edi, %eax
	sete	%al
	retq
