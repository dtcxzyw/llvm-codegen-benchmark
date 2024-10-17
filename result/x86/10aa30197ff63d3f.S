func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq
