func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	shll	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	leal	-3(%rax,%rax,2), %eax
	retq
