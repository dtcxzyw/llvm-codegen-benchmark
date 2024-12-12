func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmpl	%eax, %edi
	sete	%al
	retq
