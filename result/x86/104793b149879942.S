func0000000000000011:                   # @func0000000000000011
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
func0000000000000016:                   # @func0000000000000016
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
func000000000000001a:                   # @func000000000000001a
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-20(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-65248(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	leal	4(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
