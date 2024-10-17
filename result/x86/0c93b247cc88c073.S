func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	orl	%edx, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1000(%rdx), %eax
	orl	%esi, %edi
	imull	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	retq
