	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leal	62(%rdx), %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

