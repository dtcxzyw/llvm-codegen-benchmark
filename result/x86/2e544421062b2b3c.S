func0000000000000341:                   # @func0000000000000341
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000381:                   # @func0000000000000381
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setb	%al
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setb	%al
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setg	%al
	cmovel	%edi, %eax
	retq
func00000000000002a1:                   # @func00000000000002a1
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000241:                   # @func0000000000000241
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	cmovel	%edi, %eax
	retq
