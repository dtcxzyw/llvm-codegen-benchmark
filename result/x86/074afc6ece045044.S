func000000000000015a:                   # @func000000000000015a
	leal	-7(%rsi,%rdx), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi,%rdx), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-3(%rsi,%rdx), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000176:                   # @func0000000000000176
	leal	-2(%rsi,%rdx), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rdx), %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	leal	-2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-5(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%edx, %esi
	addl	$5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	-6(%rsi,%rdx), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leal	-2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	-2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
