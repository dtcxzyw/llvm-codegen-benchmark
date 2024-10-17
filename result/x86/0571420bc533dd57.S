func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmpl	%edi, %eax
	sete	%al
	retq
