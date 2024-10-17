func0000000000000007:                   # @func0000000000000007
	leal	13(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	12(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	60(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	86400(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	-86400(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	317(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	148(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	12(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
