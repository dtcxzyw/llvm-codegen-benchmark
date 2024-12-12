func0000000000000021:                   # @func0000000000000021
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-20(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	-65248(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
