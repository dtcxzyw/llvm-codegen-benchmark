	.att_syntax
func000000000000008a:
	decl	%edx
	addl	%esi, %edi
	testl	%edx, %edi
	setns	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	decl	%edx
	addl	%esi, %edi
	testl	%edx, %edi
	sete	%al
	retq

