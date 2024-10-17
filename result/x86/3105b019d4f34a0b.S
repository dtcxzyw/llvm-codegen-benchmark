func0000000000000244:                   # @func0000000000000244
	subl	%esi, %edi
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$-1073, %edi                    # imm = 0xFBCF
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edi
	incl	%edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000351:                   # @func0000000000000351
	subl	%esi, %edi
	cmpl	$37, %edi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$-8192, %edi                    # imm = 0xE000
	sete	%al
	retq
func0000000000000354:                   # @func0000000000000354
	subl	%esi, %edi
	addl	$63, %edi
	cmpl	$7, %edi
	setb	%al
	retq
func000000000000020c:                   # @func000000000000020c
	decl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000201:                   # @func0000000000000201
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000314:                   # @func0000000000000314
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$-1073, %edi                    # imm = 0xFBCF
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	incl	%edi
	cmpl	$11, %edi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000358:                   # @func0000000000000358
	subl	%esi, %edi
	addl	$-65, %edi
	cmpl	$-129, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	incl	%edi
	setns	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subl	%esi, %edi
	addl	$-32769, %edi                   # imm = 0xFFFF7FFF
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	$236, %edi
	cmpl	$-20, %edi
	setb	%al
	retq
