func0000000000000000:                   # @func0000000000000000
	leal	-64(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1024(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
