func0000000000000031:                   # @func0000000000000031
	leal	3(%rdx), %eax
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	5(%rdx), %eax
	cmpb	$5, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-87(%rdx), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	2(%rdx), %eax
	cmpb	$-119, %sil
	cmovnel	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	3(%rdx), %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	87(%rdx), %eax
	cmpb	$-96, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	cmpb	$16, %sil
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-132(%rdx), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rdx), %eax
	cmpb	$64, %sil
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-87(%rdx), %eax
	cmpb	$58, %sil
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-87(%rdx), %eax
	cmpb	$65, %sil
	cmovbl	%edi, %eax
	retq
