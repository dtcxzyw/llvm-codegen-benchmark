func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
