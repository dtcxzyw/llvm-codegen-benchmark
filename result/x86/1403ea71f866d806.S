func0000000000000146:                   # @func0000000000000146
	addl	$-48, %edx
	cmpb	$10, %sil
	cmovbl	%edi, %edx
	cmpl	$24, %edx
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	$-33, %edx
	cmpb	$33, %sil
	cmovel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	addl	$2, %edx
	testb	%sil, %sil
	cmovnsl	%edi, %edx
	cmpl	$25, %edx
	setae	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-29, %edx
	cmpb	$29, %sil
	cmovbl	%edi, %edx
	cmpl	$25, %edx
	sete	%al
	retq
func0000000000000314:                   # @func0000000000000314
	incl	%edx
	testb	%sil, %sil
	cmovel	%edi, %edx
	cmpl	$577, %edx                      # imm = 0x241
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	incl	%edx
	testb	%sil, %sil
	cmovel	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	$-48, %edx
	cmpb	$58, %sil
	cmovgel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
