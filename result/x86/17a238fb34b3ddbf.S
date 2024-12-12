func0000000000000061:                   # @func0000000000000061
	leal	3(%rdx), %eax
	cmpb	$4, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdx), %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	5(%rdx), %eax
	cmpb	$5, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-87(%rdx), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	2(%rdx), %eax
	cmpb	$-119, %sil
	cmovnel	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	3(%rdx), %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	87(%rdx), %eax
	cmpb	$-96, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	cmpb	$16, %sil
	cmovael	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-132(%rdx), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	1(%rdx), %eax
	cmpb	$64, %sil
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-48(%rdx), %eax
	cmpb	$65, %sil
	cmovael	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-87(%rdx), %eax
	cmpb	$58, %sil
	cmovll	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-87(%rdx), %eax
	cmpb	$65, %sil
	cmovbl	%edi, %eax
	retq
