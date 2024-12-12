func0000000000000e81:                   # @func0000000000000e81
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq
func0000000000000f01:                   # @func0000000000000f01
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmovel	%edi, %eax
	retq
func0000000000000941:                   # @func0000000000000941
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	cmovel	%edi, %eax
	retq
func0000000000000881:                   # @func0000000000000881
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	retq
