func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %ecx
	cmpb	$126, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %sil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %sil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	testb	$1, %dl
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovnel	%eax, %ecx
	cmpb	$97, %sil
	movl	$-87, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	movl	$-29, %eax
	movl	$-48, %ecx
	cmovnel	%eax, %ecx
	cmpb	$97, %sil
	movl	$-87, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %ecx
	xorl	%eax, %eax
	cmpb	$75, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	xorl	$3, %edx
	testb	%sil, %sil
	movl	$1, %eax
	cmovsl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	movl	$20, %eax
	movl	$5, %ecx
	cmovnel	%eax, %ecx
	cmpb	$2, %sil
	movl	$10, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$1, %edx
	leal	2(%rdx), %ecx
	cmpb	$100, %sil
	movl	$4, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$1, %edx
	leal	1(%rdx), %ecx
	cmpb	$100, %sil
	movl	$3, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
