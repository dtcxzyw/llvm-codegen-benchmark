func000000000000002c:                   # @func000000000000002c
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-100, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000062:                   # @func0000000000000062
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000022:                   # @func0000000000000022
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$32, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$68, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$7, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-64, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000002e:                   # @func000000000000002e
	addl	$262144, %esi                   # imm = 0x40000
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq
